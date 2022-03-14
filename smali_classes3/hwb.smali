.class public final Lhwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzcg;

.field public final c:Lamxz;

.field public final d:Lzkz;

.field public final e:Laotu;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public final h:Lhwa;

.field public final i:Lhwa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzcg;Lamxz;Lujn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwb;->a:Landroid/content/Context;

    iput-object p2, p0, Lhwb;->b:Lzcg;

    iput-object p3, p0, Lhwb;->c:Lamxz;

    new-instance p1, Lzkz;

    invoke-direct {p1}, Lzkz;-><init>()V

    iput-object p1, p0, Lhwb;->d:Lzkz;

    .line 2
    invoke-virtual {p1, p4}, Lujp;->a(Lujn;)V

    .line 3
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p1

    iput-object p1, p0, Lhwb;->e:Laotu;

    new-instance p1, Lhvz;

    invoke-direct {p1, p0}, Lhvz;-><init>(Lhwb;)V

    iput-object p1, p0, Lhwb;->h:Lhwa;

    new-instance p1, Lhvz;

    invoke-direct {p1, p0}, Lhvz;-><init>(Lhwb;)V

    iput-object p1, p0, Lhwb;->i:Lhwa;

    return-void
.end method
