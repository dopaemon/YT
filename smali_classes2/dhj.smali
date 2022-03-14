.class public final Ldhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Z

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Labnd;


# direct methods
.method public constructor <init>(FLabnd;ZZZZZZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean p9, Ldhc;->a:Z

    iput-boolean p9, p0, Ldhj;->d:Z

    sget-boolean p9, Ldfm;->a:Z

    iput p1, p0, Ldhj;->a:F

    iput-object p2, p0, Ldhj;->i:Labnd;

    iput-boolean p3, p0, Ldhj;->c:Z

    iput-boolean p4, p0, Ldhj;->d:Z

    iput-boolean p5, p0, Ldhj;->b:Z

    iput-boolean p6, p0, Ldhj;->e:Z

    iput-boolean p7, p0, Ldhj;->f:Z

    const/4 p1, -0x1

    iput p1, p0, Ldhj;->g:I

    iput-boolean p8, p0, Ldhj;->h:Z

    return-void
.end method

.method public static a()Ldhi;
    .locals 1

    .line 1
    new-instance v0, Ldhi;

    invoke-direct {v0}, Ldhi;-><init>()V

    return-object v0
.end method
