.class Lj$/sun/nio/cs/UTF_16BE$Decoder;
.super Lj$/sun/nio/cs/UnicodeDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/sun/nio/cs/UTF_16BE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Decoder"
.end annotation


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lj$/sun/nio/cs/UnicodeDecoder;-><init>(Ljava/nio/charset/Charset;I)V

    return-void
.end method
