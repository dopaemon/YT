.class public final synthetic Lkgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantp;


# instance fields
.field public final synthetic a:Lkgp;

.field public final synthetic b:Lakgj;


# direct methods
.method public synthetic constructor <init>(Lkgp;Lakgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgn;->a:Lkgp;

    iput-object p2, p0, Lkgn;->b:Lakgj;

    return-void
.end method


# virtual methods
.method public final a(Lantl;)Lanto;
    .locals 4

    .line 1
    iget-object v0, p0, Lkgn;->a:Lkgp;

    iget-object v1, p0, Lkgn;->b:Lakgj;

    new-instance v2, Ljsz;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, v3}, Ljsz;-><init>(Lkgp;Lakgj;I)V

    invoke-virtual {p1, v2}, Lantl;->q(Lanvv;)Lantl;

    move-result-object p1

    return-object p1
.end method
