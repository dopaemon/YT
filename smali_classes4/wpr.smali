.class final Lwpr;
.super Lwos;
.source "PG"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lwos;-><init>(I)V

    iput-object p1, p0, Lwpr;->b:Ljava/lang/String;

    iput-object p2, p0, Lwpr;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lwpr;->d:Z

    return-void
.end method
