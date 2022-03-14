.class public final Lkdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezx;


# instance fields
.field private final a:Lwvd;


# direct methods
.method public constructor <init>(Lwvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdl;->a:Lwvd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdl;->a:Lwvd;

    iget-object v1, v0, Lwvd;->a:Lmvs;

    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lwvd;->b:J

    return-void
.end method
