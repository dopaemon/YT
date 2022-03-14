.class public final Lhsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexo;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lujn;

.field public c:Lexp;

.field public d:Landroid/widget/TextView;

.field public e:Lyag;

.field public final f:Lgwq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lujn;Lgwq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsh;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhsh;->b:Lujn;

    iput-object p3, p0, Lhsh;->f:Lgwq;

    return-void
.end method


# virtual methods
.method public final oA(ZZ)V
    .locals 1

    iget-object v0, p0, Lhsh;->e:Lyag;

    if-eqz v0, :cond_0

    if-ne p1, p2, :cond_0

    check-cast v0, Lyai;

    .line 1
    iget-object p1, v0, Lyai;->d:Lyah;

    invoke-interface {p1}, Lyah;->x()V

    :cond_0
    return-void
.end method
