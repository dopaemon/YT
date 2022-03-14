.class public final Lzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzc;

.field public static final b:Lzc;

.field public static final c:Lzc;

.field public static final d:Lzc;

.field public static final e:Lzc;

.field public static final f:Lzc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzg;-><init>(Lze;Z)V

    sput-object v0, Lzi;->a:Lzc;

    new-instance v0, Lzg;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzg;-><init>(Lze;Z)V

    sput-object v0, Lzi;->b:Lzc;

    new-instance v0, Lzg;

    sget-object v1, Lzd;->a:Lzd;

    invoke-direct {v0, v1, v2}, Lzg;-><init>(Lze;Z)V

    sput-object v0, Lzi;->c:Lzc;

    new-instance v0, Lzg;

    invoke-direct {v0, v1, v3}, Lzg;-><init>(Lze;Z)V

    sput-object v0, Lzi;->d:Lzc;

    new-instance v0, Lzg;

    sget-object v1, Lzd;->b:Lzd;

    invoke-direct {v0, v1, v2}, Lzg;-><init>(Lze;Z)V

    sput-object v0, Lzi;->e:Lzc;

    sget-object v0, Lzh;->a:Lzh;

    sput-object v0, Lzi;->f:Lzc;

    return-void
.end method
