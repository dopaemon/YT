.class final Laboi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field b:Z

.field c:Labni;

.field d:Laboh;

.field final e:Labpc;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laboi;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laboi;->c:Labni;

    iput-object v0, p0, Laboi;->e:Labpc;

    iput-boolean p1, p0, Laboi;->a:Z

    return-void
.end method
