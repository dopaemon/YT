.class public final Lacph;
.super Lacpi;
.source "PG"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacpi;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a([BI)Lacpg;
    .locals 1

    .line 1
    new-instance v0, Lacpf;

    invoke-direct {v0, p1, p2}, Lacpf;-><init>([BI)V

    return-object v0
.end method
