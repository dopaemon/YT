.class final Labol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/UUID;

.field final c:J

.field final d:Labnz;

.field final e:Landroid/util/SparseArray;

.field final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;JLabnz;Landroid/util/SparseArray;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labol;->a:Ljava/lang/String;

    iput-object p2, p0, Labol;->b:Ljava/util/UUID;

    iput-wide p3, p0, Labol;->c:J

    iput-object p5, p0, Labol;->d:Labnz;

    iput-object p6, p0, Labol;->e:Landroid/util/SparseArray;

    iput p7, p0, Labol;->f:I

    return-void
.end method
