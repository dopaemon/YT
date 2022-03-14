.class public final Lhls;
.super Ltak;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Labrk;

.field public final c:Ladox;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ladox;Lkvn;Labrk;[B[B)V
    .locals 0

    const-string p5, "DownloadsPageGenerationService"

    const/4 p6, 0x0

    .line 1
    invoke-direct {p0, p5, p3, p6, p6}, Ltak;-><init>(Ljava/lang/String;Lkvn;[B[B)V

    iput-object p1, p0, Lhls;->a:Ljava/lang/String;

    iput-object p2, p0, Lhls;->c:Ladox;

    iput-object p4, p0, Lhls;->b:Labrk;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ladqp;
    .locals 1

    iget-object v0, p0, Lhls;->c:Ladox;

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
