.class public final synthetic Lssj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lssk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lssk;Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssj;->a:Lssk;

    iput-object p2, p0, Lssj;->b:Ljava/lang/String;

    iput-object p3, p0, Lssj;->c:[B

    iput-boolean p4, p0, Lssj;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lssj;->a:Lssk;

    iget-object v1, p0, Lssj;->b:Ljava/lang/String;

    iget-object v2, p0, Lssj;->c:[B

    iget-boolean v3, p0, Lssj;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lssk;->e(Ljava/lang/String;[BZ)Lantw;

    move-result-object v0

    return-object v0
.end method
