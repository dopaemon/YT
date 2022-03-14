.class public final Lkaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkah;
.implements Ljxz;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lfbw;


# direct methods
.method public constructor <init>(Lfbw;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaj;->b:Lfbw;

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkaj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkaj;->b:Lfbw;

    invoke-virtual {v1, v0}, Lfbw;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkaj;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkaj;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lkaj;->b:Lfbw;

    invoke-virtual {p1}, Lfbw;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkaj;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkaj;->c()V

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljxn;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkaj;->c()V

    :cond_0
    return-void
.end method
