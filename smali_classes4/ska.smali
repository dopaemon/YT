.class public final Lska;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lska;->a:I

    iput v0, p0, Lska;->b:I

    iput-boolean v0, p0, Lska;->c:Z

    return-void
.end method
