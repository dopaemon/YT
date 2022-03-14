.class Lj$/sun/nio/cs/UTF_16$Encoder;
.super Lj$/sun/nio/cs/UnicodeEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/sun/nio/cs/UTF_16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Encoder"
.end annotation


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lj$/sun/nio/cs/UnicodeEncoder;-><init>(Ljava/nio/charset/Charset;IZ)V

    return-void
.end method
