.class public final Lhro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrj;


# instance fields
.field public final a:Luxw;

.field public final b:Lhrk;

.field public c:Lyef;

.field private final d:Lbr;

.field private final e:Lrtg;


# direct methods
.method public constructor <init>(Lbr;Lrtg;Luxw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhro;->d:Lbr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhro;->e:Lrtg;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhro;->a:Luxw;

    new-instance p2, Lhrk;

    .line 3
    invoke-virtual {p1}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f140940

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lhrf;

    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lhrf;-><init>(Lhro;I)V

    .line 3
    invoke-direct {p2, p3, v0}, Lhrk;-><init>(Ljava/lang/String;Lhri;)V

    iput-object p2, p0, Lhro;->b:Lhrk;

    const p3, 0x7f080410

    .line 5
    invoke-static {p1, p3}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p2, Lowq;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Lhrk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhro;->c()V

    iget-object v0, p0, Lhro;->b:Lhrk;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_stats"

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhro;->d:Lbr;

    iget-object v1, p0, Lhro;->e:Lrtg;

    invoke-interface {v1}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lgtt;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lgtt;-><init>(Lhro;I)V

    new-instance v3, Lgtt;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lgtt;-><init>(Lhro;I)V

    .line 2
    invoke-static {v0, v1, v2, v3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final synthetic nI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
