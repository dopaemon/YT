.class public abstract Lxtq;
.super Lxup;
.source "PG"


# static fields
.field private static final c:[F


# instance fields
.field protected final a:Lxvp;

.field protected b:Lxvr;

.field private final d:Lxvo;

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lxtq;->c:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lxvp;Lxvr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxup;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxtq;->a:Lxvp;

    iput-object p2, p0, Lxtq;->b:Lxvr;

    new-instance p1, Lxvo;

    sget-object p2, Lxtq;->c:[F

    const/4 v0, 0x3

    .line 2
    invoke-direct {p1, p2, v0}, Lxvo;-><init>([FI)V

    iput-object p1, p0, Lxtq;->d:Lxvo;

    return-void
.end method


# virtual methods
.method public final a(Lxvr;)V
    .locals 0

    iput-object p1, p0, Lxtq;->b:Lxvr;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method protected abstract g()Lxxu;
.end method

.method public final o(Lypi;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lxtq;->g()Lxxu;

    move-result-object p1

    iget v0, p1, Lxxp;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxtq;->a:Lxvp;

    invoke-interface {v0}, Lxvp;->f()V

    .line 3
    invoke-virtual {p1}, Lxxp;->j()V

    iget-object v0, p0, Lxtq;->a:Lxvp;

    .line 4
    invoke-virtual {p1, v0}, Lxxu;->d(Lxvp;)V

    iget v0, p0, Lxtq;->e:F

    iget-object v1, p0, Lxtq;->b:Lxvr;

    iget v2, v1, Lxvr;->a:F

    iget v1, v1, Lxvr;->b:F

    iget-object v3, p1, Lxxu;->b:Lxxy;

    .line 5
    invoke-virtual {v3, v0, v2, v1}, Lxxy;->a(FFF)V

    .line 6
    invoke-virtual {p1}, Lxxu;->c()V

    iget-object v0, p0, Lxtq;->d:Lxvo;

    iget v1, p1, Lxxu;->a:I

    .line 7
    invoke-virtual {v0, v1}, Lxvo;->a(I)V

    .line 8
    invoke-virtual {p1}, Lxxp;->h()V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 9
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 10
    sget-object v0, Lxvk;->a:Ljava/lang/Boolean;

    iget p1, p1, Lxxu;->a:I

    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void

    :cond_0
    const-string p1, "Error drawing! Program not created."

    .line 1
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lerk;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxtq;->b:Lxvr;

    invoke-virtual {p1}, Lxvr;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxtq;->b:Lxvr;

    invoke-virtual {p1}, Lxvr;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lxtq;->e:F

    :cond_0
    iget-object p1, p0, Lxtq;->a:Lxvp;

    .line 3
    invoke-interface {p1}, Lxvp;->h()V

    return-void
.end method

.method public final qV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxtq;->d:Lxvo;

    invoke-virtual {v0}, Lxvo;->b()V

    return-void
.end method
