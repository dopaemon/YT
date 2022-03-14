.class public final Lsus;
.super Lriy;
.source "PG"


# instance fields
.field public e:[B

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsuk;)Lsui;
    .locals 2

    .line 1
    new-instance p1, Lsuu;

    iget-object v0, p0, Lsus;->f:Ljava/lang/String;

    iget-object v1, p0, Lsus;->e:[B

    invoke-direct {p1, v0, v1}, Lsuu;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method
