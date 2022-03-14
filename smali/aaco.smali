.class public final Laaco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzha;


# instance fields
.field public final b:Lzhe;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object v0

    const v1, 0x7f08064b

    .line 2
    invoke-virtual {v0, v1}, Lzgz;->b(I)V

    .line 3
    invoke-virtual {v0}, Lzgz;->a()Lzha;

    move-result-object v0

    sput-object v0, Laaco;->a:Lzha;

    return-void
.end method

.method public constructor <init>(Lzhe;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaco;->b:Lzhe;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laaco;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaco;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
