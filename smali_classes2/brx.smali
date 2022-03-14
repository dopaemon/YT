.class public final Lbrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbro;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapjd;)Lbrp;
    .locals 4

    new-instance v0, Lbrw;

    iget-object v1, p1, Lapjd;->b:Ljava/lang/Object;

    iget-object v2, p1, Lapjd;->c:Ljava/lang/Object;

    iget-object v3, p1, Lapjd;->d:Ljava/lang/Object;

    iget-boolean p1, p1, Lapjd;->a:Z

    check-cast v3, Lbrn;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p1}, Lbrw;-><init>(Landroid/content/Context;Ljava/lang/String;Lbrn;Z)V

    return-object v0
.end method
