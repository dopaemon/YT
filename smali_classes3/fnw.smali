.class public final synthetic Lfnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Lfny;

.field public final synthetic b:Laezv;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lfny;Laezv;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnw;->a:Lfny;

    iput-object p2, p0, Lfnw;->b:Laezv;

    iput-object p3, p0, Lfnw;->c:Ljava/util/Map;

    iput-wide p4, p0, Lfnw;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lfnw;->a:Lfny;

    iget-object v1, p0, Lfnw;->b:Laezv;

    iget-object v2, p0, Lfnw;->c:Ljava/util/Map;

    iget-wide v3, p0, Lfnw;->d:J

    check-cast p1, Lfjb;

    invoke-virtual {v0, v1, v2, v3, v4}, Lfny;->b(Laezv;Ljava/util/Map;J)V

    return-void
.end method
