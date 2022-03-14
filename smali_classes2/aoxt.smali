.class public Laoxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Laoxs;

.field public static final c:Laoxt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoxs;

    invoke-direct {v0}, Laoxs;-><init>()V

    sput-object v0, Laoxt;->b:Laoxs;

    sget v0, Laovz;->a:I

    new-instance v0, Laoxp;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Laoxp;-><init>([B)V

    sput-object v0, Laoxt;->c:Laoxt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
