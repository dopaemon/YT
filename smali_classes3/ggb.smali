.class public final synthetic Lggb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouj;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:J

.field public final synthetic c:Lcaa;


# direct methods
.method public synthetic constructor <init>(Lcaa;Landroid/net/Uri;J[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggb;->c:Lcaa;

    iput-object p2, p0, Lggb;->a:Landroid/net/Uri;

    iput-wide p3, p0, Lggb;->b:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lggb;->c:Lcaa;

    iget-object v2, p0, Lggb;->a:Landroid/net/Uri;

    iget-wide v3, p0, Lggb;->b:J

    iget-object v0, v0, Lcaa;->a:Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-wide/16 v3, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lpox;->g(Landroid/content/Context;Landroid/net/Uri;JJ)Lpox;

    move-result-object v0

    return-object v0
.end method
