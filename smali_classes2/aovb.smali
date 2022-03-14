.class public Laovb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovi;


# instance fields
.field private final key:Laovj;


# direct methods
.method public constructor <init>(Laovj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laovb;->key:Laovj;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Laowq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laovy;->e(Laovi;Ljava/lang/Object;Laowq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Laovj;)Laovi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovy;->f(Laovi;Laovj;)Laovi;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Laovj;
    .locals 1

    iget-object v0, p0, Laovb;->key:Laovj;

    return-object v0
.end method

.method public minusKey(Laovj;)Laovl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovy;->g(Laovi;Laovj;)Laovl;

    move-result-object p1

    return-object p1
.end method

.method public plus(Laovl;)Laovl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovy;->h(Laovi;Laovl;)Laovl;

    move-result-object p1

    return-object p1
.end method
