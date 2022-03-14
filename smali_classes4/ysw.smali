.class public final Lysw;
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

    iput-object p1, p0, Lysw;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;)Lysw;
    .locals 1

    new-instance v0, Lysw;

    invoke-direct {v0, p0}, Lysw;-><init>(Laouj;)V

    return-object v0
.end method

.method public static c(Lnol;)Laadt;
    .locals 1

    new-instance v0, Laadt;

    invoke-direct {v0, p0}, Laadt;-><init>(Lnol;)V

    return-object v0
.end method


# virtual methods
.method public final b()Laadt;
    .locals 1

    .line 1
    iget-object v0, p0, Lysw;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnol;

    invoke-static {v0}, Lysw;->c(Lnol;)Laadt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lysw;->b()Laadt;

    move-result-object v0

    return-object v0
.end method
