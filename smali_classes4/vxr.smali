.class public final Lvxr;
.super Lvya;
.source "PG"

# interfaces
.implements Lvyb;


# instance fields
.field public a:Lvxu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvya;-><init>()V

    sget-object v0, Lvxu;->a:Lvxu;

    iput-object v0, p0, Lvxr;->a:Lvxu;

    return-void
.end method

.method public constructor <init>(Lvxr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvya;-><init>(Lvyb;)V

    sget-object v0, Lvxu;->a:Lvxu;

    iput-object v0, p0, Lvxr;->a:Lvxu;

    iget-object p1, p1, Lvxr;->a:Lvxu;

    iput-object p1, p0, Lvxr;->a:Lvxu;

    return-void
.end method

.method public constructor <init>(Lvyb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lvya;-><init>(Lvyb;)V

    sget-object p1, Lvxu;->a:Lvxu;

    iput-object p1, p0, Lvxr;->a:Lvxu;

    return-void
.end method


# virtual methods
.method public final a()Lvxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvya;->f:Lvye;

    check-cast v0, Lvxq;

    return-object v0
.end method

.method public final bridge synthetic b()Lwjp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvxr;->c()Lwka;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lwka;
    .locals 1

    .line 1
    invoke-super {p0}, Lvya;->b()Lwjp;

    move-result-object v0

    check-cast v0, Lwka;

    return-object v0
.end method
