.class public final Lfkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamxz;

.field public final b:Lzcg;

.field public final c:Lzkz;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lafup;

.field public f:Z


# direct methods
.method public constructor <init>(Lzcg;Lamxz;Lujn;Lahls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkf;->b:Lzcg;

    iput-object p2, p0, Lfkf;->a:Lamxz;

    new-instance p1, Lzkz;

    invoke-direct {p1}, Lzkz;-><init>()V

    iput-object p1, p0, Lfkf;->c:Lzkz;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2}, Lzkz;->g(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1, p3}, Lujp;->a(Lujn;)V

    if-eqz p4, :cond_0

    iput-object p4, p1, Lujp;->c:Lahls;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkf;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfkf;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lfkf;->d:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
