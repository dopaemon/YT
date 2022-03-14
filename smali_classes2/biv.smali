.class public final Lbiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Lamk;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lauk;->m:Lauk;

    sput-object v0, Lbiv;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamj;

    invoke-direct {v0}, Lamj;-><init>()V

    iput-object p1, v0, Lamj;->a:Ljava/lang/CharSequence;

    iput-object p2, v0, Lamj;->c:Landroid/text/Layout$Alignment;

    const/4 p1, 0x0

    invoke-virtual {v0, p3, p1}, Lamj;->b(FI)V

    iput p4, v0, Lamj;->e:I

    iput p5, v0, Lamj;->f:F

    iput p6, v0, Lamj;->g:I

    const p1, -0x800001

    iput p1, v0, Lamj;->h:F

    if-eqz p7, :cond_0

    .line 2
    invoke-virtual {v0, p8}, Lamj;->d(I)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lamj;->a()Lamk;

    move-result-object p1

    iput-object p1, p0, Lbiv;->b:Lamk;

    iput p9, p0, Lbiv;->c:I

    return-void
.end method
