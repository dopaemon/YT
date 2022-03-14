.class public final synthetic Lvqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljdl;I)V
    .locals 0

    iput p2, p0, Lvqg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvxq;I)V
    .locals 0

    iput p2, p0, Lvqg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwgl;I)V
    .locals 0

    iput p2, p0, Lvqg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lvqg;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvqg;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lvxg;

    check-cast v0, Lwgl;

    invoke-virtual {v0, p1, p2}, Lwgl;->s(Ljava/lang/String;Lwgc;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvqg;->a:Ljava/lang/Object;

    check-cast p1, Lsui;

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 3
    instance-of p2, p1, Lhdp;

    if-eqz p2, :cond_1

    check-cast p1, Lhdp;

    :cond_1
    check-cast v0, Ljdl;

    .line 1
    invoke-virtual {v0}, Ljdl;->f()V

    return-void

    :cond_2
    check-cast v0, Ljdl;

    iget-object p1, v0, Ljdl;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lvqg;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lvxg;

    invoke-interface {v0, p1, p2}, Lvye;->i(Ljava/lang/String;Lwgc;)V

    return-void
.end method
