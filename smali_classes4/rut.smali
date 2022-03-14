.class public final Lrut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnj;


# instance fields
.field public final a:Lrur;

.field public final b:Lrur;


# direct methods
.method public constructor <init>(Lrur;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrut;->a:Lrur;

    new-instance v0, Lrur;

    iget-object v1, p1, Lrur;->j:Lmvs;

    const-string v2, "SPAWN"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lrur;-><init>(Ljava/lang/String;Lmvs;I)V

    iput-object v0, p0, Lrut;->b:Lrur;

    invoke-virtual {p1, v0}, Lrur;->d(Lrur;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrut;->b:Lrur;

    invoke-virtual {v0}, Lrur;->g()V

    iget-object v0, p0, Lrut;->a:Lrur;

    .line 2
    invoke-static {v0}, Lrul;->i(Lrur;)V

    return-void
.end method
