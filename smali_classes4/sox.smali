.class public final Lsox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laouj;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laouj;Lzxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsox;->e:Ljava/lang/Object;

    iput-object p1, p0, Lsox;->a:Laouj;

    const-string p1, ""

    iput-object p1, p0, Lsox;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lspd;Laouj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsox;->b:Z

    iput-boolean v0, p0, Lsox;->c:Z

    iput-object p1, p0, Lsox;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsox;->a:Laouj;

    return-void
.end method
