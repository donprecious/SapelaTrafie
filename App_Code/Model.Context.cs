﻿//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Data.Entity;
using System.Data.Entity.Infrastructure;

public partial class Tafias_blogDb : DbContext
{
    public Tafias_blogDb()
        : base("name=Tafias_blogDb")
    {
    }

    protected override void OnModelCreating(DbModelBuilder modelBuilder)
    {
        throw new UnintentionalCodeFirstException();
    }

    public DbSet<Breaking_NewsTb> Breaking_NewsTb { get; set; }
    public DbSet<Connection_Tb> Connection_Tb { get; set; }
    public DbSet<HealthTb> HealthTbs { get; set; }
    public DbSet<PoliticsTb> PoliticsTbs { get; set; }
    public DbSet<QuotesTb> QuotesTbs { get; set; }
    public DbSet<Sapele_NewsTb> Sapele_NewsTb { get; set; }
    public DbSet<SportTb> SportTbs { get; set; }
    public DbSet<sysdiagram> sysdiagrams { get; set; }
    public DbSet<VideoTb> VideoTbs { get; set; }
    public DbSet<RegistrationTb> RegistrationTbs { get; set; }
    public DbSet<AllNewsTb> AllNewsTbs { get; set; }
    public DbSet<commentTb> commentTbs { get; set; }
    public DbSet<FollowTb> FollowTbs { get; set; }
    public DbSet<messageTb> messageTbs { get; set; }
    public DbSet<NewsPostTb> NewsPostTbs { get; set; }
    public DbSet<NotificationTB> NotificationTBs { get; set; }
    public DbSet<UserTb> UserTbs { get; set; }
}
