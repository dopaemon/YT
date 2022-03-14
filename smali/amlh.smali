.class public final Lamlh;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lamlg;


# direct methods
.method public constructor <init>(Lamlg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lamlh;-><init>(Lamlg;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lamlg;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lamlh;->a:Lamlg;

    return-void
.end method

.method public constructor <init>(Lamlg;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lamlh;-><init>(Lamlg;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lamlh;->a:Lamlg;

    iget-boolean v0, v0, Lamlg;->g:Z

    return v0
.end method
