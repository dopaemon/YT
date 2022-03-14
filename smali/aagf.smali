.class public final Laagf;
.super Laagc;
.source "PG"


# instance fields
.field private a:Lapfy;

.field private b:Z


# direct methods
.method public constructor <init>(Laklx;Lapfy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laagc;-><init>(Laklx;)V

    iput-object p2, p0, Laagf;->a:Lapfy;

    iput-boolean p3, p0, Laagf;->b:Z

    return-void
.end method


# virtual methods
.method public b()Lapfy;
    .locals 1

    iget-object v0, p0, Laagf;->a:Lapfy;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Laagf;->b:Z

    return v0
.end method
