.class public final Lpza;
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

    iput-object p1, p0, Lpza;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;)Lpza;
    .locals 1

    new-instance v0, Lpza;

    invoke-direct {v0, p0}, Lpza;-><init>(Laouj;)V

    return-object v0
.end method

.method public static c(Lpzb;)Lmil;
    .locals 1

    .line 1
    new-instance v0, Lmil;

    invoke-direct {v0, p0}, Lmil;-><init>(Lpzb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lmil;
    .locals 1

    .line 1
    iget-object v0, p0, Lpza;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzb;

    invoke-static {v0}, Lpza;->c(Lpzb;)Lmil;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpza;->b()Lmil;

    move-result-object v0

    return-object v0
.end method
