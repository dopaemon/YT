.class public final Lhpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyom;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljpi;

.field public final c:Lsrw;

.field public final d:Lujm;

.field public e:Lafgi;

.field public f:Lzbv;

.field public final g:Laadt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljpi;Lsrw;Lujm;Laadt;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpz;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhpz;->b:Ljpi;

    iput-object p3, p0, Lhpz;->c:Lsrw;

    iput-object p4, p0, Lhpz;->d:Lujm;

    iput-object p5, p0, Lhpz;->g:Laadt;

    return-void
.end method

.method public static bridge synthetic c(Lhpz;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhpz;->f:Lzbv;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lhpz;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpz;->f:Lzbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzbv;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhpz;->f:Lzbv;

    :cond_0
    return-void
.end method
