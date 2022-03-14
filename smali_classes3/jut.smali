.class public final Ljut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljvg;

.field public final b:Ljuq;

.field public final c:Laotl;

.field public final d:Lanuz;

.field public e:Landroid/view/View;

.field public f:Lantr;

.field public g:Lzq;

.field public h:Lzq;

.field public final i:Lizo;


# direct methods
.method public constructor <init>(Ljvg;Lizo;Ljuq;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljut;->a:Ljvg;

    iput-object p2, p0, Ljut;->i:Lizo;

    iput-object p3, p0, Ljut;->b:Ljuq;

    invoke-static {}, Laotl;->at()Laotl;

    move-result-object p1

    iput-object p1, p0, Ljut;->c:Laotl;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Ljut;->d:Lanuz;

    return-void
.end method
