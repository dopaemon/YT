.class public final synthetic Lfxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Lfxy;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lfxy;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxw;->a:Lfxy;

    iput-wide p2, p0, Lfxw;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfxw;->a:Lfxy;

    iget-wide v1, p0, Lfxw;->b:J

    check-cast p1, Lzhr;

    invoke-virtual {v0, v1, v2}, Lfxy;->h(J)V

    return-void
.end method
