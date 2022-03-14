.class public final Lbbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbk;


# instance fields
.field public final a:[Lbau;

.field private final b:[I


# direct methods
.method public constructor <init>([I[Lbau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbg;->b:[I

    iput-object p2, p0, Lbbg;->a:[Lbau;

    return-void
.end method


# virtual methods
.method public final a(II)Lbfu;
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lbbg;->b:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 2
    aget v0, v0, p1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lbbg;->a:[Lbau;

    .line 3
    aget-object p1, p2, p1

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unmatched track of type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMediaChunkOutput"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lbez;

    invoke-direct {p1}, Lbez;-><init>()V

    return-object p1
.end method

.method public final b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbbg;->a:[Lbau;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, v3, Lbau;->g:J

    cmp-long v6, v4, p1

    if-eqz v6, :cond_0

    iput-wide p1, v3, Lbau;->g:J

    const/4 v4, 0x1

    iput-boolean v4, v3, Lbau;->e:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
