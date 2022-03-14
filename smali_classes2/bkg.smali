.class public final Lbkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:I

.field public final c:Lzlw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lauk;->n:Lauk;

    sput-object v0, Lbkg;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lzlw;I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkg;->c:Lzlw;

    iput p2, p0, Lbkg;->b:I

    return-void
.end method
