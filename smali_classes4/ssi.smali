.class public final synthetic Lssi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final synthetic a:Lssk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lssk;Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssi;->a:Lssk;

    iput-object p2, p0, Lssi;->b:Ljava/lang/String;

    iput-object p3, p0, Lssi;->c:[B

    iput-boolean p4, p0, Lssi;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lssi;->a:Lssk;

    iget-object v1, p0, Lssi;->b:Ljava/lang/String;

    iget-object v2, p0, Lssi;->c:[B

    iget-boolean v3, p0, Lssi;->d:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lssk;->e(Ljava/lang/String;[BZ)Lantw;

    move-result-object p1

    return-object p1
.end method
