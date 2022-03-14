.class public final Lamzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouj;


# instance fields
.field private final a:Laouj;


# direct methods
.method private constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzm;->a:Laouj;

    return-void
.end method

.method public static b(Laouj;)Laouj;
    .locals 1

    .line 1
    new-instance v0, Lamzm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lamzm;-><init>(Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lamxz;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzm;->a:Laouj;

    invoke-static {v0}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamzm;->a()Lamxz;

    move-result-object v0

    return-object v0
.end method
