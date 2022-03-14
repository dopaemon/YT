.class public final Lafu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Ljava/io/FileDescriptor;JI)J
    .locals 0

    const-wide/16 p1, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(II)Lakf;
    .locals 1

    new-instance v0, Lakf;

    invoke-direct {v0, p0, p1}, Lakf;-><init>(II)V

    return-object v0
.end method
