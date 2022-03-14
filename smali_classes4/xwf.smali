.class public final Lxwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakl;


# direct methods
.method public constructor <init>(Lakl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwf;->a:Lakl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lxwf;->a:Lakl;

    iget v0, v0, Lakl;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lxwf;->a:Lakl;

    iget v0, v0, Lakl;->d:I

    return v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lxwf;->a:Lakl;

    iget-object v0, v0, Lakl;->e:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxwf;->a:Lakl;

    invoke-virtual {v0}, Lakl;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwf;->a:Lakl;

    invoke-virtual {v0}, Lakl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
