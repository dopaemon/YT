.class public final Lyxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field final synthetic b:Lyxf;

.field public final c:I


# direct methods
.method public constructor <init>(Lyxf;IJ)V
    .locals 0

    iput-object p1, p0, Lyxe;->b:Lyxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lyxe;->c:I

    iput-wide p3, p0, Lyxe;->a:J

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lyxe;->b:Lyxf;

    iget v0, v0, Lyxf;->q:I

    return v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyxe;->b:Lyxf;

    iget-object v0, v0, Lyxf;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lyxe;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "EXIT"

    goto :goto_0

    :cond_0
    const-string v0, "ENTER"

    :goto_0
    iget-wide v1, p0, Lyxe;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
