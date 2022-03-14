.class public final Ldid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldki;

.field public b:Ldcf;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lubm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldid;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldid;->e:Z

    sget-boolean v1, Ldfm;->j:Z

    iput-boolean v1, p0, Ldid;->f:Z

    sget-boolean v1, Ldfm;->k:Z

    iput-boolean v1, p0, Ldid;->g:Z

    iput-boolean v0, p0, Ldid;->h:Z

    return-void
.end method
