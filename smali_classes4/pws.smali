.class public final Lpws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqu;


# instance fields
.field private final a:Lwqu;

.field private final b:Laad;


# direct methods
.method public constructor <init>(Laad;Lwqu;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpws;->b:Laad;

    iput-object p2, p0, Lpws;->a:Lwqu;

    return-void
.end method


# virtual methods
.method public final c()Lwqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lpws;->b:Laad;

    invoke-virtual {v0}, Laad;->av()Lwqt;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lwqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lpws;->a:Lwqu;

    invoke-interface {v0, p1}, Lwqu;->d(Ljava/lang/String;)Lwqt;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpws;->b:Laad;

    invoke-virtual {v0}, Laad;->av()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
