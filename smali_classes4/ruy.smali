.class public final Lruy;
.super Lrux;
.source "PG"

# interfaces
.implements Lrmy;


# static fields
.field public static final e:Ljava/lang/String; = "ruy"


# instance fields
.field private final f:Lrqc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrmv;Lrqc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrux;-><init>(Lrmv;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lruy;->f:Lrqc;

    .line 3
    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lruy;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lruy;->f:Lrqc;

    .line 2
    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    return v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lroy;

    .line 2
    invoke-virtual {p2}, Lroy;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lrux;->d:Lrmv;

    new-instance p2, Lruw;

    sget-object p3, Lruy;->e:Ljava/lang/String;

    invoke-direct {p2, p3}, Lruw;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lrmv;->f(Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lroy;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method
