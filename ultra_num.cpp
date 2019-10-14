#include<vector>
#include<queue>
#include <string>
#include<iostream>
#include<algorithm>
#include<math.h>
#define ll long long int
using namespace std;

class ultra_num
{
private:

    vector<ll>a1,a2;
    vector<ll>b1,b2;
    vector<ll>c1,c2;
    string nc(ll c=0,ll b=0)
    {
    string s="";
    if(!c)
    {
    vector<ll>t1(b1);
    vector<ll>t2(b2);
    vector<ll>t3(a1);
    vector<ll>t4(a2);
            string q="1",p=n_1c(0,b);
            if(c2.size())
            {
                for(ll i=0;i<c2.size()-1;i++)q="0"+q;
                q="."+q;
                for(ll i=0;i<c1.size();i++)q="0"+q;
            }
    s=uadd(p,q,b);
    t1.swap(b1);
    t2.swap(b2);
    t3.swap(a1);
    t4.swap(a2);
    }

    else
    {
    vector<ll>t1(b1);
    vector<ll>t2(b2);
    vector<ll>t3(a1);
    vector<ll>t4(a2);
            string q="1",p=n_1c(1,b);
            if(c2.size())
            {
                for(ll i=0;i<c2.size()-1;i++)q="0"+q;
                q="."+q;
                for(ll i=0;i<c1.size();i++)q="0"+q;
            }
    s=uadd(p,q,b);
    t1.swap(b1);
        t2.swap(b2);
    t3.swap(a1);
    t4.swap(a2);
    }
    return s;
    }

    string n_1c(ll c=0,ll b=0)
    {
    c1.clear();
    c2.clear();
        if(!c)
        {
            ll p=a1.size();
            ll q=a2.size();
            for(ll i=0;i<p;i++)
            {
            c1.push_back(b-a1[i]-1);
            }
            for(ll i=0;i<q;i++)
            {
            c2.push_back(b-a2[i]-1);
            }
        }
        else
        {
            ll p=b1.size();
            ll q=b2.size();
            for(ll i=0;i<p;i++)
            {
            c1.push_back(b-b1[i]-1);
            }
            for(ll i=0;i<q;i++)
            {
            c2.push_back(b-b2[i]-1);
            }
        }
        reverse(c1.begin(),c1.end());
        reverse(c2.begin(),c2.end());
        return vts();
    }

    string vts()
    {
        string s="";
        ll l=c1.size();
        for(ll i=l-1;i>=0;i--)
        {
           if(c1[i]<=9)c1[i]+=48;
           else if(c1[i]>9)c1[i]+=55;
           s+=(char)c1[i];
        }
        if(c2.size())
        {
             l=c2.size();
             s+=".";
             for(ll i=l-1;i>=0;i--)
             {
                 if(c2[i]<=9)c2[i]+=48;
                 else if(c2[i]>9)c2[i]+=55;
                 s+=(char)c2[i];
             }
        }
        return s;
    }

    void stv(string x="",ll op=0)
    {
        ll found = x.find(".");
        ll l=x.length();
        ll p=l;
        if (found!=string::npos)p=found;
        if(op)
        {
            for(ll i=0;i<p;i++)
            {
                ll t=((ll)x[i]>=65)?((ll)x[i]-55):((ll)x[i]-48);
                a1.push_back(t);
            }
        }
        else
        {
             for(ll i=0;i<p;i++)
             {
                 ll t=((ll)x[i]>=65)?((ll)x[i]-55):((ll)x[i]-48);
                 b1.push_back(t);
             }
        }
        if (found!=-1)
        {
            if(op)
            {
                 for(ll i=p+1;i<l;i++)
                 {
                     ll t=((ll)x[i]>=65)?((ll)x[i]-55):((ll)x[i]-48);
                     a2.push_back(t);
                 }
            }
            else
            {
                for(ll i=p+1;i<l;i++)
                {
                    ll t=((ll)x[i]>=65)?((ll)x[i]-55):((ll)x[i]-48);
                    b2.push_back(t);
                }
            }
        }
    }

    void clr()
    {
        c1.clear();
        c2.clear();
        a1.clear();
        a2.clear();
        b1.clear();
        b2.clear();
    }

public:
    string uadd(string x="",string y="",ll b=0)
    {
        clr();
        stv(x);
        stv(y,1);
        ll p=a2.size();
        ll q=b2.size();
        ll c=0;
        if(p>q)for(ll i=0;i<(p-q);i++)b2.push_back(0);
        else for(ll i=0;i<(q-p);i++)a2.push_back(0);
        for(ll i=max(p,q)-1;i>=0;i--)
        {
            ll t=a2[i]+b2[i]+c;
            c2.push_back(t%b);
            c=t/b;
        }
        p=a1.size();
        q=b1.size();
        if(p>q)b1.insert(b1.begin(),(p-q),0);
        else a1.insert(a1.begin(),(q-p),0);
        for(ll i=max(p,q)-1;i>=0;i--)
        {
            ll t=a1[i]+b1[i]+c;
            c1.push_back(t%b);
            c=t/b;
        }
        if(c!=0)c1.push_back(c);
        return vts();
    }

    string umul(string x="",string y="",ll b=0)
    {
        clr();
        ll pt1=0,pt2=0,f=0;
        f=x.find(".");
        if (f!=string::npos)
        {
            pt1=x.length()-f-1;
            x=x.substr(0,f)+x.substr(f+1,pt1);
        }
        f=y.find(".");
        if (f!=string::npos)
        {
            pt2=y.length()-f-1;
            y=y.substr(0,f)+y.substr(f+1,pt2);
        }
        stv(x);
        stv(y,1);
        ll p=a1.size();
        ll q=b1.size();
        vector<string>ss;
        for(ll i=p-1,k=0;i>=0;i--,k++)
        {
            ll c=0;
            c1.clear();
            for(ll j=q-1;j>=0;j--)
            {
                ll t=b1[j]*a1[i]+c;
                c1.push_back(t%b);
                c=t/b;
            }
            if(c!=0)c1.push_back(c);
            c1.insert(c1.begin(),k,0);
            ss.push_back(vts());
        }
        string s=ss[0];
        for(ll i=1;i<ss.size();i++)s=uadd(s,ss[i],b);
        if(pt1!=0||pt2!=0)s=s.substr(0,s.length()-(pt1+pt2))+"."+s.substr(s.length()-(pt1+pt2),(pt1+pt2));
        return s;
    }

     string  udiv(string x="",string y="",ll b=0)
     {
         clr();

        ll p=x.length();
        ll q=y.length();
        queue<char>z;

        string rem="",que="",tmp="";
        for(ll i=0;i<p;i++)z.push(x[i]);

        for(ll i=0;i<p;i++)
        {
            tmp=tmp+z.front();
            z.pop();

            if(tmp>y)
            {
                cout<<tmp<<"\n";
                string v="";
                for(ll j=1;j<b;j++)
                {
                    if(j<=9)v=to_string(j);
                    else v=(char)(j+55);
                    if(ucomp(umul(y,v),tmp)==1)
                    {
                        j=j-1;
                        if(j<=9)v=to_string(j);
                        else v=(char)(j+55);
                        tmp=usub(umul(y,v),tmp);
                        que=v+que;
                        break;
                    }
                }
                if(i=p-1)rem=tmp;
            }
        }

         return "";
     }

     string  usub(string x="",string y="",ll b=0)
     {
        clr();
        stv(x);
        stv(y,1);
        a1.swap(b1);
        a2.swap(b2);
        string s=uadd(x,nc(1,b),b);
        return s.substr(s.length()-x.length());
     }

     int  ucomp(string x="",string y="",ll b=0)
     {
         clr();
        stv(x);
        stv(y,1);
        uadd(x,y,b);
        if(x.compare(y)<0)return 2;
        else if(x.compare(y)>0)return 1;
        else return 0;
     }

     string  upow(string x="",string y="",ll b=0)
     {
         clr();
         vector<ll>g;
         for(ll i=0;i<y.length();i++)
            {
                ll t=((ll)y[i]>=65)?((ll)y[i]-55):((ll)y[i]-48);
                g.push_back(t);
            }
        string s=x;
        for(auto i=0;i<g.size();i++)
        {
            ll k=g[i]*pow(b,g.size()-i-1);
            for(ll j=1;j<k;j++)
            {
                s=umul(s,x,b);
            }
        }
         return s;
     }

     string n_comp(string x="",ll b=0)
     {
         stv(x,1);
         return nc(0,b);
     }

    string n_1_comp(string x="",ll b=0)
    {
         stv(x,1);
         return n_1c(0,b);
    }
};

int main()
{
    string a="1234",b="12";
    ultra_num z;
    cout<<z.udiv(a,b,16);
    return 0;
}
