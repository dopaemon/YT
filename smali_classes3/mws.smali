.class public final Lmws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmws;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;)Lmws;
    .locals 1

    new-instance v0, Lmws;

    invoke-direct {v0, p0}, Lmws;-><init>(Laouj;)V

    return-object v0
.end method

.method public static c(Labrk;)Llnr;
    .locals 1

    .line 1
    new-instance v0, Llnr;

    invoke-direct {v0, p0}, Llnr;-><init>(Labrk;)V

    return-object v0
.end method


# virtual methods
.method public final b()Llnr;
    .locals 1

    iget-object v0, p0, Lmws;->a:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Labrk;

    invoke-static {v0}, Lmws;->c(Labrk;)Llnr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmws;->b()Llnr;

    move-result-object v0

    return-object v0
.end method
