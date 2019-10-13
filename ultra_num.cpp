#include<bits/stdc++.h>
#define ll long long int
using namespace std;

class ultra_num
{
private:
    
    vector<ll>a1,a2;
    vector<ll>b1,b2;
    vector<ll>c1,c2;
    
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
        if (found!=-1)p=found;

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
        
        return s;
    }
    
     string  udiv(string x="",string y="",ll b=0)
     {
         clr();
        
        stv(x);
        stv(y,1);
        
        ll p=a1.size();
        ll q=b1.size();
        
         return "";
     }
     
     string  usub(string x="",string y="",ll b=0)
     {
         clr();
        
        stv(x);
        stv(y,1);
        
        ll p=a1.size();
        ll q=b1.size();
        
         return "";
     }
     
     string  ucomp(string x="",string y="",ll b=0)
     {
         clr();
        
        stv(x);
        stv(y,1);
        
        ll p=a1.size();
        ll q=b1.size();
        
         return "";
     }
     
     string  upow(string x="",string y="",ll b=0)
     {
         clr();
        
        stv(x);
        stv(y,1);
        
        ll p=a1.size();
        ll q=b1.size();
        
        
         return "";
     }
     
     string  uand(string x="",string y="",ll b=0)
     {
         clr();
        
        stv(x);
        stv(y,1);
        
        ll p=a1.size();
        ll q=b1.size();
        
         return "";
     }
     
     string  uor(string x="",string y="",ll b=0)
     {
         clr();
        
        stv(x);
        stv(y,1);
        
        ll p=a1.size();
        ll q=b1.size();
        
         return "";
     }
     
     string  unot(string x="",string y="",ll b=0)
     {
         clr();
        
        stv(x);
        stv(y,1);
        
        ll p=a1.size();
        ll q=b1.size();
        
         return "";
     }
     
     string  uxor(string x="",string y="",ll b=0)
     {
         clr();
        
        stv(x);
        stv(y,1);
        
        ll p=a1.size();
        ll q=b1.size();
        
         return "";
     }
     
     string  uxnor(string x="",string y="",ll b=0)
     {
         clr();
        
        stv(x);
        stv(y,1);
        
        ll p=a1.size();
        ll q=b1.size();
        
         return "";
     }
     
};
