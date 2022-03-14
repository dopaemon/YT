.class public final Lwjc;
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

    iput-object p1, p0, Lwjc;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;)Lwjc;
    .locals 1

    new-instance v0, Lwjc;

    invoke-direct {v0, p0}, Lwjc;-><init>(Laouj;)V

    return-object v0
.end method

.method public static c(Lrqc;)Labac;
    .locals 1

    new-instance v0, Labac;

    invoke-direct {v0, p0}, Labac;-><init>(Lrqc;)V

    return-object v0
.end method


# virtual methods
.method public final b()Labac;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjc;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqc;

    invoke-static {v0}, Lwjc;->c(Lrqc;)Labac;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjc;->b()Labac;

    move-result-object v0

    return-object v0
.end method
