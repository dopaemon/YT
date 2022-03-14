.class public final Ljmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzos;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljmi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    iget v0, p0, Ljmi;->a:I

    if-eqz v0, :cond_3

    instance-of v0, p1, Lajnf;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lajnf;

    new-instance v0, Liwf;

    invoke-direct {v0, p1}, Liwf;-><init>(Lajnf;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lajnb;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lajnb;

    new-instance v0, Liwe;

    invoke-direct {v0, p1}, Liwe;-><init>(Lajnb;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lajoh;

    if-nez v0, :cond_2

    :goto_1
    return-object p1

    .line 9
    :cond_2
    check-cast p1, Lajoh;

    new-instance v0, Liwg;

    invoke-direct {v0, p1}, Liwg;-><init>(Lajoh;)V

    return-object v0

    .line 1
    :cond_3
    instance-of v0, p1, Laeqk;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Laeqk;

    new-instance v0, Ljmh;

    .line 3
    invoke-direct {v0, p1}, Ljmh;-><init>(Laeqk;)V

    return-object v0

    :cond_4
    return-object p1
.end method
