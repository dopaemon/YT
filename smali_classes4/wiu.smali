.class public final Lwiu;
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

    iput-object p1, p0, Lwiu;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;)Lwiu;
    .locals 1

    new-instance v0, Lwiu;

    invoke-direct {v0, p0}, Lwiu;-><init>(Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final b()Laadt;
    .locals 3

    .line 1
    iget-object v0, p0, Lwiu;->a:Laouj;

    new-instance v1, Laadt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Laadt;-><init>(Laouj;[C[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwiu;->b()Laadt;

    move-result-object v0

    return-object v0
.end method
