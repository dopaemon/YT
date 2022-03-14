.class public final synthetic Lsce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanug;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/concurrent/TimeUnit;

.field public final synthetic c:Lanum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;Lanum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsce;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsce;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lsce;->c:Lanum;

    return-void
.end method


# virtual methods
.method public final a(Lanuc;)Lanuf;
    .locals 5

    iget-object v0, p0, Lsce;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsce;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lsce;->c:Lanum;

    new-instance v3, Leov;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v1, v2, v4}, Leov;-><init>(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;Lanum;I)V

    new-instance v0, Laomj;

    invoke-direct {v0, p1, v3}, Laomj;-><init>(Lanuf;Lanvy;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0
.end method
