.class public final Labpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanst;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Labpa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lanhf;Lanhe;)Lansu;
    .locals 2

    .line 4
    iget v0, p0, Labpa;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ladfd;

    invoke-direct {v0, p1, p2}, Ladfd;-><init>(Lanhf;Lanhe;)V

    return-object v0

    :cond_0
    new-instance v0, Laddv;

    .line 1
    invoke-direct {v0, p1, p2}, Laddv;-><init>(Lanhf;Lanhe;)V

    return-object v0

    :cond_1
    new-instance v0, Lmus;

    .line 2
    invoke-direct {v0, p1, p2}, Lmus;-><init>(Lanhf;Lanhe;)V

    return-object v0

    :cond_2
    new-instance v0, Labpb;

    .line 3
    invoke-direct {v0, p1, p2}, Labpb;-><init>(Lanhf;Lanhe;)V

    return-object v0
.end method
