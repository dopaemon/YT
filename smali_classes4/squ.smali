.class public final synthetic Lsqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlj;


# instance fields
.field public final synthetic a:Lsqw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lsqw;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqu;->a:Lsqw;

    iput-object p2, p0, Lsqu;->b:Ljava/lang/String;

    iput-wide p3, p0, Lsqu;->c:J

    iput p5, p0, Lsqu;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lsqu;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lsqu;->a:Lsqw;

    iget-object v1, p0, Lsqu;->b:Ljava/lang/String;

    iget-wide v2, p0, Lsqu;->c:J

    iget v4, p0, Lsqu;->d:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsqw;->b(Ljava/lang/String;JIZ)V

    return-void
.end method
