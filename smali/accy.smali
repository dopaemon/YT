.class public final enum Laccy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laccy;

.field public static final enum b:Laccy;

.field public static final enum c:Laccy;

.field public static final enum d:Laccy;

.field public static final enum e:Laccy;

.field public static final enum f:Laccy;

.field public static final enum g:Laccy;

.field public static final enum h:Laccy;

.field public static final enum i:Laccy;

.field public static final enum j:Laccy;

.field public static final k:[Laccy;

.field private static final synthetic p:[Laccy;


# instance fields
.field public final l:C

.field public final m:Lacda;

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Laccy;

    sget-object v4, Lacda;->a:Lacda;

    const-string v1, "STRING"

    const/4 v2, 0x0

    const/16 v3, 0x73

    const-string v5, "-#"

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laccy;-><init>(Ljava/lang/String;ICLacda;Ljava/lang/String;Z)V

    sput-object v7, Laccy;->a:Laccy;

    new-instance v0, Laccy;

    sget-object v12, Lacda;->b:Lacda;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x1

    const/16 v11, 0x62

    const-string v13, "-"

    const/4 v14, 0x1

    move-object v8, v0

    .line 2
    invoke-direct/range {v8 .. v14}, Laccy;-><init>(Ljava/lang/String;ICLacda;Ljava/lang/String;Z)V

    sput-object v0, Laccy;->b:Laccy;

    new-instance v1, Laccy;

    sget-object v19, Lacda;->c:Lacda;

    const-string v16, "CHAR"

    const/16 v17, 0x2

    const/16 v18, 0x63

    const-string v20, "-"

    const/16 v21, 0x1

    move-object v15, v1

    .line 3
    invoke-direct/range {v15 .. v21}, Laccy;-><init>(Ljava/lang/String;ICLacda;Ljava/lang/String;Z)V

    sput-object v1, Laccy;->c:Laccy;

    new-instance v2, Laccy;

    sget-object v12, Lacda;->d:Lacda;

    const-string v9, "DECIMAL"

    const/4 v10, 0x3

    const/16 v11, 0x64

    const-string v13, "-0+ ,("

    const/4 v14, 0x0

    move-object v8, v2

    .line 4
    invoke-direct/range {v8 .. v14}, Laccy;-><init>(Ljava/lang/String;ICLacda;Ljava/lang/String;Z)V

    sput-object v2, Laccy;->d:Laccy;

    new-instance v3, Laccy;

    sget-object v19, Lacda;->d:Lacda;

    const-string v16, "OCTAL"

    const/16 v17, 0x4

    const/16 v18, 0x6f

    const-string v20, "-#0("

    const/16 v21, 0x0

    move-object v15, v3

    .line 5
    invoke-direct/range {v15 .. v21}, Laccy;-><init>(Ljava/lang/String;ICLacda;Ljava/lang/String;Z)V

    sput-object v3, Laccy;->e:Laccy;

    new-instance v4, Laccy;

    sget-object v12, Lacda;->d:Lacda;

    const-string v9, "HEX"

    const/4 v10, 0x5

    const/16 v11, 0x78

    const-string v13, "-#0("

    const/4 v14, 0x1

    move-object v8, v4

    .line 6
    invoke-direct/range {v8 .. v14}, Laccy;-><init>(Ljava/lang/String;ICLacda;Ljava/lang/String;Z)V

    sput-object v4, Laccy;->f:Laccy;

    new-instance v5, Laccy;

    sget-object v19, Lacda;->e:Lacda;

    const-string v16, "FLOAT"

    const/16 v17, 0x6

    const/16 v18, 0x66

    const-string v20, "-#0+ ,("

    move-object v15, v5

    .line 7
    invoke-direct/range {v15 .. v21}, Laccy;-><init>(Ljava/lang/String;ICLacda;Ljava/lang/String;Z)V

    sput-object v5, Laccy;->g:Laccy;

    new-instance v6, Laccy;

    sget-object v12, Lacda;->e:Lacda;

    const-string v9, "EXPONENT"

    const/4 v10, 0x7

    const/16 v11, 0x65

    const-string v13, "-#0+ ("

    move-object v8, v6

    .line 8
    invoke-direct/range {v8 .. v14}, Laccy;-><init>(Ljava/lang/String;ICLacda;Ljava/lang/String;Z)V

    sput-object v6, Laccy;->h:Laccy;

    new-instance v8, Laccy;

    sget-object v19, Lacda;->e:Lacda;

    const-string v16, "GENERAL"

    const/16 v17, 0x8

    const/16 v18, 0x67

    const-string v20, "-0+ ,("

    const/16 v21, 0x1

    move-object v15, v8

    .line 9
    invoke-direct/range {v15 .. v21}, Laccy;-><init>(Ljava/lang/String;ICLacda;Ljava/lang/String;Z)V

    sput-object v8, Laccy;->i:Laccy;

    new-instance v16, Laccy;

    sget-object v13, Lacda;->e:Lacda;

    const-string v10, "EXPONENT_HEX"

    const/16 v11, 0x9

    const/16 v12, 0x61

    const-string v14, "-#0+ "

    const/4 v15, 0x1

    move-object/from16 v9, v16

    .line 10
    invoke-direct/range {v9 .. v15}, Laccy;-><init>(Ljava/lang/String;ICLacda;Ljava/lang/String;Z)V

    sput-object v16, Laccy;->j:Laccy;

    const/16 v9, 0xa

    new-array v9, v9, [Laccy;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v0, v9, v7

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    const/16 v0, 0x9

    aput-object v16, v9, v0

    sput-object v9, Laccy;->p:[Laccy;

    const/16 v0, 0x1a

    new-array v0, v0, [Laccy;

    sput-object v0, Laccy;->k:[Laccy;

    .line 11
    invoke-static {}, Laccy;->values()[Laccy;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v10, v1, :cond_0

    aget-object v2, v0, v10

    sget-object v3, Laccy;->k:[Laccy;

    iget-char v4, v2, Laccy;->l:C

    invoke-static {v4}, Laccy;->a(C)I

    move-result v4

    .line 12
    aput-object v2, v3, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICLacda;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Laccy;->l:C

    iput-object p4, p0, Laccy;->m:Lacda;

    .line 2
    invoke-static {p5, p6}, Laccz;->a(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Laccy;->n:I

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laccy;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(C)I
    .locals 0

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    return p0
.end method

.method public static values()[Laccy;
    .locals 1

    .line 1
    sget-object v0, Laccy;->p:[Laccy;

    invoke-virtual {v0}, [Laccy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laccy;

    return-object v0
.end method
